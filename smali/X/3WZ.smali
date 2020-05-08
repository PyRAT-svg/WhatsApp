.class public final synthetic LX/3WZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/36E;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/3Wm;


# direct methods
.method public synthetic constructor <init>(LX/3Wm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3WZ;->A01:LX/3Wm;

    iput p2, p0, LX/3WZ;->A00:I

    return-void
.end method


# virtual methods
.method public final AJ0(Z)V
    .locals 2

    iget-object v0, p0, LX/3WZ;->A01:LX/3Wm;

    iget v1, p0, LX/3WZ;->A00:I

    iget-object v0, v0, LX/3Wm;->A04:LX/36M;

    iget-object v0, v0, LX/36M;->A00:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return-void
.end method
