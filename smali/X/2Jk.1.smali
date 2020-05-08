.class public LX/2Jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PW;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/SettingsChatHistory;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SettingsChatHistory;)V
    .locals 0

    .line 278343
    iput-object p1, p0, LX/2Jk;->A00:Lcom/whatsapp/SettingsChatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFx()V
    .locals 0

    return-void
.end method

.method public AGk(Z)V
    .locals 3

    .line 278344
    iget-object v2, p0, LX/2Jk;->A00:Lcom/whatsapp/SettingsChatHistory;

    const v1, 0x7f120999

    const v0, 0x7f120a17

    invoke-virtual {v2, v1, v0}, LX/2Gr;->AMt(II)V

    .line 278345
    new-instance v0, LX/1Ta;

    invoke-direct {v0, p0, p1}, LX/1Ta;-><init>(LX/2Jk;Z)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
