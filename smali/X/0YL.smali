.class public final LX/0YL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Wf;

.field public static final A01:LX/0Wf;

.field public static final A02:LX/0Wf;

.field public static final A03:LX/0Wf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 136030
    new-instance v0, LX/0YM;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LX/0YM;-><init>(LX/0YP;Z)V

    sput-object v0, LX/0YL;->A02:LX/0Wf;

    .line 136031
    new-instance v0, LX/0YM;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LX/0YM;-><init>(LX/0YP;Z)V

    sput-object v0, LX/0YL;->A03:LX/0Wf;

    .line 136032
    new-instance v0, LX/0YM;

    sget-object v1, LX/0YO;->A00:LX/0YO;

    invoke-direct {v0, v1, v3}, LX/0YM;-><init>(LX/0YP;Z)V

    sput-object v0, LX/0YL;->A00:LX/0Wf;

    .line 136033
    new-instance v0, LX/0YM;

    invoke-direct {v0, v1, v2}, LX/0YM;-><init>(LX/0YP;Z)V

    sput-object v0, LX/0YL;->A01:LX/0Wf;

    .line 136034
    return-void
.end method
