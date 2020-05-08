.class public final synthetic LX/3UV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oN;


# instance fields
.field private final synthetic A00:LX/33E;


# direct methods
.method public synthetic constructor <init>(LX/33E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3UV;->A00:LX/33E;

    return-void
.end method


# virtual methods
.method public final A28(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/3UV;->A00:LX/33E;

    check-cast p1, LX/38b;

    iget-object v2, p1, LX/38b;->A01:Ljava/lang/Object;

    check-cast v2, LX/0n0;

    iget v0, v2, LX/0n0;->A02:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    return-object v0

    :cond_0
    iget-object v1, v1, LX/33E;->A0B:LX/07f;

    iget-object v0, p1, LX/38b;->A00:LX/0ME;

    invoke-virtual {v1, v2, v0}, LX/07f;->A09(LX/0n0;LX/0ME;)Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method
