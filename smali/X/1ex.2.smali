.class public final synthetic LX/1ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0Km;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/0Km;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ex;->A01:LX/0Km;

    iput p2, p0, LX/1ex;->A00:I

    iput-boolean p3, p0, LX/1ex;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1ex;->A01:LX/0Km;

    iget v2, p0, LX/1ex;->A00:I

    iget-boolean v1, p0, LX/1ex;->A02:Z

    iget-boolean v0, v3, LX/0Km;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0Km;->A04:[Z

    aput-boolean v1, v0, v2

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/0Km;->A03:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v2

    :cond_0
    return-void
.end method
