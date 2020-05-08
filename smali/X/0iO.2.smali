.class public final LX/0iO;
.super LX/0iD;
.source ""


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 159563
    invoke-direct {p0, p1, p2}, LX/0iD;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A00(LX/0j1;)V
    .locals 2

    .line 159564
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 159565
    check-cast p1, LX/0j0;

    .line 159566
    iget-object v1, p1, LX/0j0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
