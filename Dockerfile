# Step 1: Build stage
FROM node:alpine as build-stage
WORKDIR /app
# 패키지 파일 복사
COPY package.json package-lock.json ./
# 의존성 설치
RUN npm install
# 소스 코드 복사
COPY . .
# 애플리케이션 빌드
RUN npm run build
