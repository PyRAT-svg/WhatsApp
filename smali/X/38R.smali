.class public LX/38R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/38R;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 354575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/38R;
    .locals 2

    .line 354576
    sget-object v0, LX/38R;->A01:LX/38R;

    if-nez v0, :cond_1

    .line 354577
    const-class v1, LX/38R;

    monitor-enter v1

    .line 354578
    :try_start_0
    sget-object v0, LX/38R;->A01:LX/38R;

    if-nez v0, :cond_0

    .line 354579
    new-instance v0, LX/38R;

    invoke-direct {v0}, LX/38R;-><init>()V

    sput-object v0, LX/38R;->A01:LX/38R;

    .line 354580
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 354581
    :cond_1
    :goto_0
    sget-object v0, LX/38R;->A01:LX/38R;

    return-object v0
.end method
