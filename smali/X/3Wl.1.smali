.class public LX/3Wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/37X;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3Wm;


# direct methods
.method public constructor <init>(LX/3Wm;I)V
    .locals 0

    .line 374561
    iput-object p1, p0, LX/3Wl;->A01:LX/3Wm;

    iput p2, p0, LX/3Wl;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AF6()V
    .locals 0

    return-void
.end method

.method public AJR()V
    .locals 3

    .line 374562
    iget-object v0, p0, LX/3Wl;->A01:LX/3Wm;

    .line 374563
    iget-object v0, v0, LX/3Wm;->A04:LX/36M;

    .line 374564
    iget v2, p0, LX/3Wl;->A00:I

    .line 374565
    iget-object v1, v0, LX/36M;->A00:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 374566
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return-void
.end method
