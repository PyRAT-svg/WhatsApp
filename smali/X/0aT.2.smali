.class public LX/0aT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 137842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137843
    iput-object p1, p0, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    .line 137844
    iget-object v0, p0, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    return-void
.end method

.method public A01(IJ)V
    .locals 1

    .line 137845
    iget-object v0, p0, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public A02(ILjava/lang/String;)V
    .locals 1

    .line 137846
    iget-object v0, p0, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 137847
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 137848
    check-cast p1, LX/0aT;

    .line 137849
    iget-object v1, p0, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    iget-object v0, p1, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 137850
    iget-object v0, p0, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
