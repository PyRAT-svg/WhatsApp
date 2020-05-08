.class public final synthetic LX/30X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/3TY;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3TY;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30X;->A01:LX/3TY;

    iput-object p2, p0, LX/30X;->A02:Ljava/lang/String;

    iput p3, p0, LX/30X;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/30X;->A01:LX/3TY;

    iget-object v8, p0, LX/30X;->A02:Ljava/lang/String;

    iget v7, p0, LX/30X;->A00:I

    iget-object v2, v0, LX/3TY;->A02:LX/30q;

    check-cast v2, LX/3TZ;

    if-nez v8, :cond_0

    if-eqz v7, :cond_1

    :cond_0
    iget-object v1, v2, LX/3TZ;->A00:LX/00E;

    const-string v0, "contact_qr_code"

    invoke-static {v1, v0, v8}, LX/007;->A0X(LX/00E;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/3TZ;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v2, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A00:J

    sub-long/2addr v5, v0

    iget-object v4, v2, LX/05K;->A0F:LX/04f;

    new-instance v3, LX/30Z;

    invoke-direct {v3, v2, v8, v7}, LX/30Z;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;Ljava/lang/String;I)V

    const-wide/16 v1, 0x1f4

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    sub-long/2addr v1, v5

    :goto_0
    iget-object v0, v4, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0
.end method
