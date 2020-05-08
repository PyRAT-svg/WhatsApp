.class public final synthetic LX/2VJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xp;


# instance fields
.field private final synthetic A00:LX/1xw;


# direct methods
.method public synthetic constructor <init>(LX/1xw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2VJ;->A00:LX/1xw;

    return-void
.end method


# virtual methods
.method public final AGp(Z)V
    .locals 2

    iget-object v1, p0, LX/2VJ;->A00:LX/1xw;

    iget-boolean v0, v1, LX/1xw;->A02:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/1xw;->A02:Z

    iget-object v0, v1, LX/1xw;->A00:LX/1xv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1xv;->AIF(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1xw;->A01:Z

    return-void
.end method
