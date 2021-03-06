/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2020 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32h7xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define MCU3_SCLK_Pin GPIO_PIN_2
#define MCU3_SCLK_GPIO_Port GPIOE
#define MCU3_NSS_Pin GPIO_PIN_4
#define MCU3_NSS_GPIO_Port GPIOE
#define MCU3_MISO_Pin GPIO_PIN_5
#define MCU3_MISO_GPIO_Port GPIOE
#define MCU3_MISOE6_Pin GPIO_PIN_6
#define MCU3_MISOE6_GPIO_Port GPIOE
#define DAC_nLDAC_Pin GPIO_PIN_4
#define DAC_nLDAC_GPIO_Port GPIOF
#define DAC_nCLR_Pin GPIO_PIN_5
#define DAC_nCLR_GPIO_Port GPIOF
#define DAC_nSYNC_Pin GPIO_PIN_6
#define DAC_nSYNC_GPIO_Port GPIOF
#define DAC_SCLK_Pin GPIO_PIN_7
#define DAC_SCLK_GPIO_Port GPIOF
#define DAC_DIN_Pin GPIO_PIN_9
#define DAC_DIN_GPIO_Port GPIOF
#define MCU1_nSS_Pin GPIO_PIN_4
#define MCU1_nSS_GPIO_Port GPIOA
#define MCU1_SCLK_Pin GPIO_PIN_5
#define MCU1_SCLK_GPIO_Port GPIOA
#define MCU1_MISO_Pin GPIO_PIN_6
#define MCU1_MISO_GPIO_Port GPIOA
#define MCU1_MOSI_Pin GPIO_PIN_7
#define MCU1_MOSI_GPIO_Port GPIOA
#define MCU1_GPIO_OUT1_Pin GPIO_PIN_1
#define MCU1_GPIO_OUT1_GPIO_Port GPIOB
#define MCU1_GPIO_OUT2_Pin GPIO_PIN_2
#define MCU1_GPIO_OUT2_GPIO_Port GPIOB
#define MCU1_STATUS_IN1_Pin GPIO_PIN_11
#define MCU1_STATUS_IN1_GPIO_Port GPIOF
#define MCU1_STATUS_IN2_Pin GPIO_PIN_12
#define MCU1_STATUS_IN2_GPIO_Port GPIOF
#define EEPROM_WP_Pin GPIO_PIN_13
#define EEPROM_WP_GPIO_Port GPIOF
#define EEPROM_SCL_Pin GPIO_PIN_14
#define EEPROM_SCL_GPIO_Port GPIOF
#define EEPROM_SDA_Pin GPIO_PIN_15
#define EEPROM_SDA_GPIO_Port GPIOF
#define CXN_REL6_Pin GPIO_PIN_0
#define CXN_REL6_GPIO_Port GPIOG
#define CXN_REL5_Pin GPIO_PIN_1
#define CXN_REL5_GPIO_Port GPIOG
#define CXN_REL4_Pin GPIO_PIN_7
#define CXN_REL4_GPIO_Port GPIOE
#define CXN_REL3_Pin GPIO_PIN_8
#define CXN_REL3_GPIO_Port GPIOE
#define CXN_REL2_Pin GPIO_PIN_9
#define CXN_REL2_GPIO_Port GPIOE
#define CXN_REL1_Pin GPIO_PIN_10
#define CXN_REL1_GPIO_Port GPIOE
#define SR_10KCTR_Pin GPIO_PIN_12
#define SR_10KCTR_GPIO_Port GPIOE
#define SR_100CTR_Pin GPIO_PIN_13
#define SR_100CTR_GPIO_Port GPIOE
#define SR_1KCTR_Pin GPIO_PIN_14
#define SR_1KCTR_GPIO_Port GPIOE
#define SR_10CTR_Pin GPIO_PIN_15
#define SR_10CTR_GPIO_Port GPIOE
#define FB_CAP_Pin GPIO_PIN_10
#define FB_CAP_GPIO_Port GPIOB
#define FB_nCS_Pin GPIO_PIN_12
#define FB_nCS_GPIO_Port GPIOB
#define FB_CLK_Pin GPIO_PIN_13
#define FB_CLK_GPIO_Port GPIOB
#define FB_SDO_Pin GPIO_PIN_14
#define FB_SDO_GPIO_Port GPIOB
#define FB_SDI_Pin GPIO_PIN_15
#define FB_SDI_GPIO_Port GPIOB
#define FB_RDY_Pin GPIO_PIN_9
#define FB_RDY_GPIO_Port GPIOD
#define FB_nRST_Pin GPIO_PIN_10
#define FB_nRST_GPIO_Port GPIOD
#define RR_RELAYCTR_Pin GPIO_PIN_12
#define RR_RELAYCTR_GPIO_Port GPIOD
#define RR_HA3_COMP_Pin GPIO_PIN_13
#define RR_HA3_COMP_GPIO_Port GPIOD
#define RR_10CRT_Pin GPIO_PIN_14
#define RR_10CRT_GPIO_Port GPIOD
#define RR_100CRT_Pin GPIO_PIN_15
#define RR_100CRT_GPIO_Port GPIOD
#define RR_1KCRT_Pin GPIO_PIN_2
#define RR_1KCRT_GPIO_Port GPIOG
#define RR_10KCRT_Pin GPIO_PIN_3
#define RR_10KCRT_GPIO_Port GPIOG
#define RR_100KCRT_Pin GPIO_PIN_4
#define RR_100KCRT_GPIO_Port GPIOG
#define PA_MOS2_Pin GPIO_PIN_6
#define PA_MOS2_GPIO_Port GPIOC
#define PA_MOS1_Pin GPIO_PIN_7
#define PA_MOS1_GPIO_Port GPIOC
#define PA_MOS4_Pin GPIO_PIN_8
#define PA_MOS4_GPIO_Port GPIOC
#define PA_MOS3_Pin GPIO_PIN_9
#define PA_MOS3_GPIO_Port GPIOC
#define PA_MOS6_Pin GPIO_PIN_8
#define PA_MOS6_GPIO_Port GPIOA
#define PA_MOS5_Pin GPIO_PIN_9
#define PA_MOS5_GPIO_Port GPIOA
#define PA_ER_Pin GPIO_PIN_10
#define PA_ER_GPIO_Port GPIOA
#define PA_EM_Pin GPIO_PIN_11
#define PA_EM_GPIO_Port GPIOA
#define PA_50MV_Pin GPIO_PIN_12
#define PA_50MV_GPIO_Port GPIOA
#define ADC_nCS_Pin GPIO_PIN_15
#define ADC_nCS_GPIO_Port GPIOA
#define ADC_SCLK_Pin GPIO_PIN_10
#define ADC_SCLK_GPIO_Port GPIOC
#define ADC_SDOA_Pin GPIO_PIN_11
#define ADC_SDOA_GPIO_Port GPIOC
#define ADC_SDI_Pin GPIO_PIN_12
#define ADC_SDI_GPIO_Port GPIOC
#define ADC_nALARM_Pin GPIO_PIN_0
#define ADC_nALARM_GPIO_Port GPIOD
#define G1A1_CTR_Pin GPIO_PIN_1
#define G1A1_CTR_GPIO_Port GPIOD
#define G1A0_CTR_Pin GPIO_PIN_2
#define G1A0_CTR_GPIO_Port GPIOD
#define G2A1_CTR_Pin GPIO_PIN_3
#define G2A1_CTR_GPIO_Port GPIOD
#define G2A0_CTR_Pin GPIO_PIN_4
#define G2A0_CTR_GPIO_Port GPIOD
#define ADC_NULL1_Pin GPIO_PIN_5
#define ADC_NULL1_GPIO_Port GPIOD
#define ADC_NULL2_Pin GPIO_PIN_6
#define ADC_NULL2_GPIO_Port GPIOD
#define RR_SDI_Pin GPIO_PIN_7
#define RR_SDI_GPIO_Port GPIOD
#define RR_SDO_Pin GPIO_PIN_9
#define RR_SDO_GPIO_Port GPIOG
#define RR_nCS_Pin GPIO_PIN_10
#define RR_nCS_GPIO_Port GPIOG
#define RR_CLK_Pin GPIO_PIN_11
#define RR_CLK_GPIO_Port GPIOG
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
