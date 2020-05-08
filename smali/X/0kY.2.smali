.class public LX/0kY;
.super LX/0kW;
.source ""

# interfaces
.implements LX/0kZ;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 163182
    invoke-direct {p0, p1}, LX/0kW;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 163183
    iput-object p1, p0, LX/0kY;->A00:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method
