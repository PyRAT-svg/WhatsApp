.class public final synthetic LX/1PP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/2cD;


# direct methods
.method public synthetic constructor <init>(LX/2cD;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1PP;->A01:LX/2cD;

    iput p2, p0, LX/1PP;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/1PP;->A01:LX/2cD;

    iget v1, p0, LX/1PP;->A00:I

    iget-object v9, v0, LX/2cD;->A00:LX/1Zx;

    const/16 v0, 0x190

    const/4 v8, 0x0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x191

    if-eq v1, v0, :cond_1

    const/16 v0, 0x194

    if-eq v1, v0, :cond_1

    const/16 v0, 0x196

    if-ne v1, v0, :cond_0

    iget-object v7, v9, LX/1Zx;->A04:LX/04f;

    iget-object v6, v9, LX/1Zx;->A08:LX/01Q;

    const v5, 0x7f1000b4

    sget v4, LX/00e;->A0F:I

    int-to-long v2, v4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v6, v5, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    iget-object v0, v9, LX/1Zx;->A0C:LX/0CB;

    invoke-virtual {v0, v8}, LX/0CB;->A0T(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v9, LX/1Zx;->A04:LX/04f;

    const v0, 0x7f12053c

    invoke-virtual {v1, v0, v8}, LX/04f;->A05(II)V

    return-void
.end method
