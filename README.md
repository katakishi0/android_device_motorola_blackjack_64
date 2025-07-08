# TWRP para Moto G8 Power Lite (blackjack_64)

![Moto G8 Power Lite](https://fdn2.gsmarena.com/vv/pics/motorola/motorola-moto-g8-power-lite-1.jpg)

Este é o repositório de device tree para compilar o TWRP (TeamWin Recovery Project) para o **Moto G8 Power Lite**, codinome **blackjack_64**, baseado no Android 10.

> Totalmente compatível com MediaTek Helio P35 (MT6765), partições A/B, e criptografia FBE.

---

## 📱 Especificações do dispositivo

- **Modelo**: Moto G8 Power Lite
- **Codinome**: `blackjack_64`
- **SoC**: MediaTek Helio P35 (MT6765)
- **Android base**: 10 (Q)
- **Suporte A/B**: ✅ Sim
- **Recovery-as-Boot**: ✅ Sim
- **Criptografia FBE**: ✅ Suporte total

---

## 🧩 Recursos incluídos

- Suporte completo a partições A/B
- Kernel prebuilt + dtbo incluído
- Suporte FBE (`TW_INCLUDE_CRYPTO` e `TW_INCLUDE_FBE`)
- Touchscreen funcional (MTK)
- Recovery 100% standalone (`BOARD_USES_RECOVERY_AS_BOOT`)
- Layout limpo com tema TWRP

---

## 🛠️ Compilação

```bash
. build/envsetup.sh
lunch omni_blackjack_64-eng
mka recoveryimage
```

---

## 📦 Créditos

- Baseado em árvore TWRP genérica para MT6765
- Gerado e ajustado com `twrpdtgen`
- Corrigido e organizado por @seu-usuario