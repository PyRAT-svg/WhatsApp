.class public Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X6;


# instance fields
.field public final synthetic A00:LX/0X3;


# direct methods
.method public constructor <init>(LX/0X3;)V
    .locals 0

    .line 139373
    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->A00:LX/0X3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIp(LX/05P;LX/09s;)V
    .locals 2

    .line 139374
    sget-object v0, LX/09s;->ON_START:LX/09s;

    if-ne p2, v0, :cond_1

    .line 139375
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry$1;->A00:LX/0X3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0X3;->A02:Z

    .line 139376
    :cond_0
    return-void

    .line 139377
    :cond_1
    sget-object v0, LX/09s;->ON_STOP:LX/09s;

    if-ne p2, v0, :cond_0

    .line 139378
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry$1;->A00:LX/0X3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0X3;->A02:Z

    return-void
.end method
