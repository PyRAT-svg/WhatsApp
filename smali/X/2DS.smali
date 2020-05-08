.class public final synthetic LX/2DS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X1;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/GroupAddBlacklistPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupAddBlacklistPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2DS;->A00:Lcom/whatsapp/GroupAddBlacklistPickerActivity;

    return-void
.end method


# virtual methods
.method public final AC1(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/2DS;->A00:Lcom/whatsapp/GroupAddBlacklistPickerActivity;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2lC;->A0c()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v2, v1, LX/05K;->A0F:LX/04f;

    const v1, 0x7f1203f1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    return-void
.end method
