.class public final synthetic LX/2Dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yN;


# instance fields
.field private final synthetic A00:LX/0O5;


# direct methods
.method public synthetic constructor <init>(LX/0O5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Dy;->A00:LX/0O5;

    return-void
.end method


# virtual methods
.method public final ALB(Lcom/whatsapp/jid/Jid;)V
    .locals 4

    iget-object v3, p0, LX/2Dy;->A00:LX/0O5;

    check-cast p1, LX/01W;

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0O5;->A0N:LX/0AH;

    move-object v0, p1

    check-cast v0, LX/01X;

    invoke-virtual {v2, v0}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v1

    iget-object v0, v2, LX/0AH;->A01:LX/01A;

    invoke-virtual {v1, v0}, LX/0Mx;->A05(LX/01A;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/0O5;->A0M:LX/0B2;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0B2;->A0X(LX/01W;Ljava/lang/Long;)Z

    :cond_1
    iget-object v0, v3, LX/0O5;->A0V:LX/07b;

    invoke-virtual {v0, p1}, LX/07b;->A08(LX/01W;)V

    :cond_2
    return-void
.end method
