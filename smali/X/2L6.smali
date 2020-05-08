.class public final synthetic LX/2L6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ft;


# instance fields
.field private final synthetic A00:LX/1ft;

.field private final synthetic A01:LX/1fy;


# direct methods
.method public synthetic constructor <init>(LX/1fy;LX/1ft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2L6;->A01:LX/1fy;

    iput-object p2, p0, LX/2L6;->A00:LX/1ft;

    return-void
.end method


# virtual methods
.method public final AAz(LX/2LR;)V
    .locals 2

    iget-object v0, p0, LX/2L6;->A01:LX/1fy;

    iget-object v1, p0, LX/2L6;->A00:LX/1ft;

    iget-object v0, v0, LX/1fy;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/1ft;->AAz(LX/2LR;)V

    :cond_0
    return-void
.end method
