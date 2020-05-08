.class public LX/0kW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jU;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 0

    .line 163172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163173
    iput-object p1, p0, LX/0kW;->A00:Landroid/database/sqlite/SQLiteProgram;

    return-void
.end method


# virtual methods
.method public A2J(I[B)V
    .locals 1

    .line 163174
    iget-object v0, p0, LX/0kW;->A00:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public A2K(ID)V
    .locals 1

    .line 163175
    iget-object v0, p0, LX/0kW;->A00:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public A2L(IJ)V
    .locals 1

    .line 163176
    iget-object v0, p0, LX/0kW;->A00:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public A2M(I)V
    .locals 1

    .line 163177
    iget-object v0, p0, LX/0kW;->A00:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public A2N(ILjava/lang/String;)V
    .locals 1

    .line 163178
    iget-object v0, p0, LX/0kW;->A00:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 163179
    iget-object v0, p0, LX/0kW;->A00:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->close()V

    return-void
.end method
