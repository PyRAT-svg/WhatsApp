.class public LX/3UD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/334;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/0M0;

.field public final A03:LX/3UB;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/3UB;)V
    .locals 7

    .line 373098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 373099
    iput v0, p0, LX/3UD;->A00:I

    .line 373100
    new-instance v0, LX/0M0;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/0M0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 373101
    iput-object v0, p0, LX/3UD;->A02:LX/0M0;

    .line 373102
    iput-object p2, p0, LX/3UD;->A03:LX/3UB;

    return-void
.end method


# virtual methods
.method public A54()I
    .locals 1

    .line 373103
    iget v0, p0, LX/3UD;->A00:I

    return v0
.end method

.method public A56()LX/0M0;
    .locals 1

    .line 373104
    iget-boolean v0, p0, LX/3UD;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3UD;->A02:LX/0M0;

    .line 373105
    return-object v0

    .line 373106
    :cond_0
    iget-object v0, p0, LX/3UD;->A03:LX/3UB;

    .line 373107
    iget-object v0, v0, LX/3UB;->A02:LX/0M0;

    return-object v0
.end method

.method public A8i()Z
    .locals 2

    .line 373108
    iget-boolean v0, p0, LX/3UD;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3UD;->A03:LX/3UB;

    invoke-virtual {v0}, LX/3UB;->A8i()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public ADq(ZI)V
    .locals 2

    .line 373109
    iget-boolean v0, p0, LX/3UD;->A01:Z

    if-eqz v0, :cond_0

    .line 373110
    iget-object v0, p0, LX/3UD;->A03:LX/3UB;

    invoke-virtual {v0, p1, p2}, LX/3UB;->ADq(ZI)V

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 373111
    iget v0, p0, LX/3UD;->A00:I

    if-le v0, v1, :cond_2

    .line 373112
    :cond_1
    iput-boolean v1, p0, LX/3UD;->A01:Z

    .line 373113
    :cond_2
    iget v0, p0, LX/3UD;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/3UD;->A00:I

    return-void
.end method
