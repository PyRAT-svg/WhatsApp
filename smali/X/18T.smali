.class public final LX/18T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/18S;


# direct methods
.method public constructor <init>(LX/18S;)V
    .locals 0

    .line 205340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205341
    iput-object p1, p0, LX/18T;->A00:LX/18S;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 205342
    iget-object v4, p0, LX/18T;->A00:LX/18S;

    check-cast v4, LX/2YZ;

    .line 205343
    iget-object v3, v4, LX/2YZ;->A0K:[LX/27O;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 205344
    invoke-virtual {v0}, LX/27O;->A03()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205345
    :cond_0
    iget-object v1, v4, LX/2YZ;->A0O:LX/16n;

    .line 205346
    iget-object v0, v1, LX/16n;->A00:LX/160;

    if-eqz v0, :cond_1

    .line 205347
    const/4 v0, 0x0

    .line 205348
    iput-object v0, v1, LX/16n;->A00:LX/160;

    :cond_1
    return-void
.end method
