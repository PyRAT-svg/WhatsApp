.class public final LX/0bZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0an;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Intent;

.field public final synthetic A02:LX/081;


# direct methods
.method public constructor <init>(LX/081;Landroid/content/Intent;I)V
    .locals 0

    .line 139491
    iput-object p1, p0, LX/0bZ;->A02:LX/081;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139492
    iput-object p2, p0, LX/0bZ;->A01:Landroid/content/Intent;

    .line 139493
    iput p3, p0, LX/0bZ;->A00:I

    return-void
.end method


# virtual methods
.method public A2x()V
    .locals 2

    .line 139494
    iget-object v1, p0, LX/0bZ;->A02:LX/081;

    iget v0, p0, LX/0bZ;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 139495
    iget-object v0, p0, LX/0bZ;->A01:Landroid/content/Intent;

    return-object v0
.end method
