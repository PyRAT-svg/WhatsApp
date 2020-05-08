.class public LX/35J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/35I;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 353151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    .line 353152
    new-instance v0, LX/3WV;

    invoke-direct {v0}, LX/3WV;-><init>()V

    .line 353153
    :goto_0
    sput-object v0, LX/35J;->A00:LX/35I;

    return-void

    .line 353154
    :cond_0
    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 353155
    new-instance v0, LX/3WU;

    invoke-direct {v0}, LX/3WU;-><init>()V

    goto :goto_0

    .line 353156
    :cond_1
    new-instance v0, LX/3WW;

    invoke-direct {v0}, LX/3WW;-><init>()V

    goto :goto_0
.end method
