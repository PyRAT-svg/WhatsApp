.class public final synthetic LX/38D;
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

.field private final synthetic A05:LX/38j;

.field private final synthetic A06:Ljava/lang/Object;

.field private final synthetic A07:Z

.field private final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/0EH;LX/0Mi;LX/053;ZLjava/lang/Object;Landroid/view/View;LX/0Eb;LX/38j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38D;->A04:LX/0EH;

    iput-object p2, p0, LX/38D;->A02:LX/0Mi;

    iput-object p3, p0, LX/38D;->A01:LX/053;

    iput-boolean p4, p0, LX/38D;->A07:Z

    iput-object p5, p0, LX/38D;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/38D;->A00:Landroid/view/View;

    iput-object p7, p0, LX/38D;->A03:LX/0Eb;

    iput-object p8, p0, LX/38D;->A05:LX/38j;

    iput-boolean p9, p0, LX/38D;->A08:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v2, p0, LX/38D;->A04:LX/0EH;

    iget-object v0, p0, LX/38D;->A02:LX/0Mi;

    iget-object v8, p0, LX/38D;->A01:LX/053;

    iget-boolean v1, p0, LX/38D;->A07:Z

    iget-object v4, p0, LX/38D;->A06:Ljava/lang/Object;

    iget-object v5, p0, LX/38D;->A00:Landroid/view/View;

    iget-object v6, p0, LX/38D;->A03:LX/0Eb;

    iget-object v11, p0, LX/38D;->A05:LX/38j;

    iget-boolean v13, p0, LX/38D;->A08:Z

    invoke-virtual {v0}, LX/0Mi;->A08()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {v2, v8, v1}, LX/0EH;->A05(LX/053;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v3, LX/389;

    invoke-direct/range {v3 .. v8}, LX/389;-><init>(Ljava/lang/Object;Landroid/view/View;LX/0Eb;Landroid/graphics/Bitmap;LX/053;)V

    invoke-virtual {v2, v3}, LX/0EH;->A0D(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v7, v2, LX/0EH;->A05:LX/0Ec;

    move-object v9, v5

    move-object v10, v6

    move-object v12, v4

    invoke-virtual/range {v7 .. v13}, LX/0Ec;->A02(LX/053;Landroid/view/View;LX/0Eb;LX/38j;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    new-instance v0, LX/38C;

    invoke-direct {v0, v4, v5, v6, v8}, LX/38C;-><init>(Ljava/lang/Object;Landroid/view/View;LX/0Eb;LX/053;)V

    invoke-virtual {v2, v0}, LX/0EH;->A0D(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
