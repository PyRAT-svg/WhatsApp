.class public LX/3Ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/0Md;

.field public final synthetic A03:LX/0IP;

.field public final synthetic A04:LX/3Iy;


# direct methods
.method public constructor <init>(LX/0IP;LX/0Md;LX/3Iy;)V
    .locals 1

    .line 365872
    iput-object p1, p0, LX/3Ic;->A03:LX/0IP;

    iput-object p2, p0, LX/3Ic;->A02:LX/0Md;

    iput-object p3, p0, LX/3Ic;->A04:LX/3Iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 365873
    iput v0, p0, LX/3Ic;->A00:I

    return-void
.end method


# virtual methods
.method public A1t(Ljava/lang/Object;)V
    .locals 3

    .line 365874
    check-cast p1, Ljava/lang/Integer;

    .line 365875
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, LX/3Ic;->A00:I

    if-eq v1, v0, :cond_1

    .line 365876
    iput v1, p0, LX/3Ic;->A00:I

    .line 365877
    iget v0, p0, LX/3Ic;->A01:I

    add-int/lit8 v0, v0, 0x5

    if-lt v1, v0, :cond_0

    .line 365878
    iput v1, p0, LX/3Ic;->A01:I

    .line 365879
    iget-object v0, p0, LX/3Ic;->A02:LX/0Md;

    .line 365880
    check-cast v0, LX/0Mc;

    .line 365881
    iget-object v0, v0, LX/0Mc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 365882
    :cond_0
    iget-object v0, p0, LX/3Ic;->A03:LX/0IP;

    iget-object v2, v0, LX/0IP;->A0A:LX/0Ng;

    iget-object v1, p0, LX/3Ic;->A02:LX/0Md;

    .line 365883
    new-instance v0, LX/3IL;

    invoke-direct {v0, v2}, LX/3IL;-><init>(LX/0Ng;)V

    invoke-static {p1, v1, v0}, LX/0Ng;->A01(Ljava/lang/Object;LX/0Md;LX/2oB;)Z

    move-result v0

    .line 365884
    if-eqz v0, :cond_1

    .line 365885
    iget-object v1, p0, LX/3Ic;->A02:LX/0Md;

    iget-object v0, p0, LX/3Ic;->A03:LX/0IP;

    iget-object v2, v0, LX/0IP;->A07:LX/0C1;

    check-cast v1, LX/0Mc;

    .line 365886
    iget-object v1, v1, LX/0Mc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, LX/0C1;->A07(Ljava/util/Collection;I)V

    .line 365887
    :cond_1
    return-void
.end method
