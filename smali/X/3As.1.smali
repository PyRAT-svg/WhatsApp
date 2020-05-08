.class public final synthetic LX/3As;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/3ZD;


# direct methods
.method public synthetic constructor <init>(LX/3ZD;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3As;->A01:LX/3ZD;

    iput p2, p0, LX/3As;->A00:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/3As;->A01:LX/3ZD;

    iget v2, p0, LX/3As;->A00:I

    iget-object v0, v3, LX/3ZD;->A03:LX/3F2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3F2;->A08()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, -0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v3, LX/3ZD;->A07:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v2}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setScaleType(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
