.class public LX/3UE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/334;


# instance fields
.field public A00:I

.field public final A01:LX/0M0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 373114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373115
    new-instance v0, LX/0M0;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/0M0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 373116
    iput-object v0, p0, LX/3UE;->A01:LX/0M0;

    return-void
.end method


# virtual methods
.method public A54()I
    .locals 1

    .line 373117
    iget v0, p0, LX/3UE;->A00:I

    return v0
.end method

.method public A56()LX/0M0;
    .locals 1

    .line 373118
    iget-object v0, p0, LX/3UE;->A01:LX/0M0;

    return-object v0
.end method

.method public A8i()Z
    .locals 3

    .line 373119
    iget v2, p0, LX/3UE;->A00:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public ADq(ZI)V
    .locals 1

    .line 373120
    iget v0, p0, LX/3UE;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3UE;->A00:I

    return-void
.end method
