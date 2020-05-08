.class public LX/0j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0j1;


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 160791
    sput-object v0, LX/0j0;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 160792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160793
    iput-object p1, p0, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public A00(LX/0jZ;)Landroid/database/Cursor;
    .locals 5

    .line 160794
    iget-object v4, p0, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, LX/0kR;

    invoke-direct {v3, p1}, LX/0kR;-><init>(LX/0jZ;)V

    .line 160795
    invoke-interface {p1}, LX/0jZ;->A7s()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0j0;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 160796
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 160797
    iget-object v0, p0, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method
