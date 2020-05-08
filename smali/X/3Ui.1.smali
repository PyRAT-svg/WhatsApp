.class public final synthetic LX/3Ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X1;


# instance fields
.field private final synthetic A00:LX/3Ux;


# direct methods
.method public synthetic constructor <init>(LX/3Ux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ui;->A00:LX/3Ux;

    return-void
.end method


# virtual methods
.method public final AC1(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/3Ui;->A00:LX/3Ux;

    check-cast p1, Landroid/util/SparseIntArray;

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x69

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    iput-object p1, v2, LX/3Ux;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, LX/3Ux;->A03()LX/33F;

    move-result-object v1

    iget-object v0, v2, LX/3Ux;->A03:LX/0mQ;

    invoke-virtual {v0, v1}, LX/0Wz;->A09(Ljava/lang/Object;)V

    return-void
.end method
