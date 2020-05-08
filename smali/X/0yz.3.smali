.class public LX/0yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Intent;

.field public final A02:LX/24k;


# direct methods
.method public constructor <init>(LX/24k;Landroid/content/Intent;I)V
    .locals 0

    .line 191041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191042
    iput-object p1, p0, LX/0yz;->A02:LX/24k;

    .line 191043
    iput-object p2, p0, LX/0yz;->A01:Landroid/content/Intent;

    .line 191044
    iput p3, p0, LX/0yz;->A00:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 191045
    iget-object v2, p0, LX/0yz;->A02:LX/24k;

    iget-object v1, p0, LX/0yz;->A01:Landroid/content/Intent;

    iget v0, p0, LX/0yz;->A00:I

    invoke-virtual {v2, v1, v0}, LX/24k;->A03(Landroid/content/Intent;I)V

    return-void
.end method
