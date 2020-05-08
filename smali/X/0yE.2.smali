.class public LX/0yE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/043;

.field public final A02:LX/043;

.field public final A03:LX/0bG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 189983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189984
    new-instance v0, LX/043;

    invoke-direct {v0}, LX/043;-><init>()V

    iput-object v0, p0, LX/0yE;->A02:LX/043;

    .line 189985
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0yE;->A00:Landroid/util/SparseArray;

    .line 189986
    new-instance v0, LX/0bG;

    invoke-direct {v0}, LX/0bG;-><init>()V

    iput-object v0, p0, LX/0yE;->A03:LX/0bG;

    .line 189987
    new-instance v0, LX/043;

    invoke-direct {v0}, LX/043;-><init>()V

    iput-object v0, p0, LX/0yE;->A01:LX/043;

    return-void
.end method
