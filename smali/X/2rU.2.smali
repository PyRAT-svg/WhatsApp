.class public final synthetic LX/2rU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/notification/AndroidWear;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/notification/AndroidWear;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rU;->A00:Lcom/whatsapp/notification/AndroidWear;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/2rU;->A00:Lcom/whatsapp/notification/AndroidWear;

    iget-object v2, v3, Lcom/whatsapp/notification/AndroidWear;->A01:LX/04f;

    const v1, 0x7f12012e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    iget-object v0, v3, Lcom/whatsapp/notification/AndroidWear;->A07:LX/090;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/090;->A06(LX/053;ZZZZ)V

    return-void
.end method
