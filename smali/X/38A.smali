.class public final synthetic LX/38A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/view/View;

.field private final synthetic A01:LX/053;

.field private final synthetic A02:LX/0Mi;

.field private final synthetic A03:LX/0Eb;

.field private final synthetic A04:LX/0EH;

.field private final synthetic A05:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/0EH;LX/0Mi;LX/053;Ljava/lang/Object;Landroid/view/View;LX/0Eb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38A;->A04:LX/0EH;

    iput-object p2, p0, LX/38A;->A02:LX/0Mi;

    iput-object p3, p0, LX/38A;->A01:LX/053;

    iput-object p4, p0, LX/38A;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/38A;->A00:Landroid/view/View;

    iput-object p6, p0, LX/38A;->A03:LX/0Eb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/38A;->A04:LX/0EH;

    iget-object v0, p0, LX/38A;->A02:LX/0Mi;

    iget-object v7, p0, LX/38A;->A01:LX/053;

    iget-object v3, p0, LX/38A;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/38A;->A00:Landroid/view/View;

    iget-object v5, p0, LX/38A;->A03:LX/0Eb;

    invoke-virtual {v0}, LX/0Mi;->A08()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, LX/0EH;->A05(LX/053;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v2, LX/38B;

    invoke-direct/range {v2 .. v7}, LX/38B;-><init>(Ljava/lang/Object;Landroid/view/View;LX/0Eb;Landroid/graphics/Bitmap;LX/053;)V

    invoke-virtual {v1, v2}, LX/0EH;->A0D(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, LX/388;

    invoke-direct {v0, v3, v4, v5, v7}, LX/388;-><init>(Ljava/lang/Object;Landroid/view/View;LX/0Eb;LX/053;)V

    invoke-virtual {v1, v0}, LX/0EH;->A0D(Ljava/lang/Runnable;)V

    return-void
.end method
