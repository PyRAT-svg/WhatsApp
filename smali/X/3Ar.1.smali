.class public final synthetic LX/3Ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:I

.field private final synthetic A03:I

.field private final synthetic A04:I

.field private final synthetic A05:J

.field private final synthetic A06:LX/3ZD;


# direct methods
.method public synthetic constructor <init>(LX/3ZD;JIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ar;->A06:LX/3ZD;

    iput-wide p2, p0, LX/3Ar;->A05:J

    iput p4, p0, LX/3Ar;->A00:I

    iput p5, p0, LX/3Ar;->A01:I

    iput p6, p0, LX/3Ar;->A02:I

    iput p7, p0, LX/3Ar;->A03:I

    iput p8, p0, LX/3Ar;->A04:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LX/3Ar;->A06:LX/3ZD;

    iget-wide v4, p0, LX/3Ar;->A05:J

    iget v6, p0, LX/3Ar;->A00:I

    iget v7, p0, LX/3Ar;->A01:I

    iget v8, p0, LX/3Ar;->A02:I

    iget v9, p0, LX/3Ar;->A03:I

    iget v10, p0, LX/3Ar;->A04:I

    iget-object v0, v2, LX/3ZD;->A03:LX/3F2;

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
    iget-object v3, v2, LX/3ZD;->A07:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->renderNativeFrame(JIIIII)V

    iget-object v0, v2, LX/3ZD;->A03:LX/3F2;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3F2;->A09()Z

    move-result v1

    const/4 v0, -0x3

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
