.class public LX/0Tx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Tw;

.field public final A02:LX/0Tt;

.field public final A03:LX/0Ty;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "queue"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "item"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "encrypted"

    aput-object v0, v2, v1

    const-string v0, "CREATE TABLE %s (%s INTEGER PRIMARY KEY, %s TEXT NOT NULL, %s INTEGER DEFAULT 0);"

    .line 116709
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Tx;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0Tt;LX/0Tw;)V
    .locals 2

    .line 116710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116711
    new-instance v1, LX/0Ty;

    const-string v0, "_jobqueue-"

    invoke-static {v0, p2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0Ty;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, LX/0Tx;->A03:LX/0Ty;

    .line 116712
    iput-object p1, p0, LX/0Tx;->A00:Landroid/content/Context;

    .line 116713
    iput-object p3, p0, LX/0Tx;->A02:LX/0Tt;

    .line 116714
    iput-object p4, p0, LX/0Tx;->A01:LX/0Tw;

    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 4

    .line 116715
    iget-object v0, p0, LX/0Tx;->A03:LX/0Ty;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 116716
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "queue"

    const-string v0, "_id = ?"

    invoke-virtual {v3, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
