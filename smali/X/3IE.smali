.class public final synthetic LX/3IE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2oB;


# instance fields
.field private final synthetic A00:LX/0Ng;


# direct methods
.method public synthetic constructor <init>(LX/0Ng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IE;->A00:LX/0Ng;

    return-void
.end method


# virtual methods
.method public final A29(Ljava/lang/Object;LX/057;LX/02H;)Z
    .locals 3

    iget-object v0, p0, LX/3IE;->A00:LX/0Ng;

    iget-object v0, v0, LX/0Ng;->A00:LX/01A;

    invoke-static {v0, p2}, LX/0Eo;->A0I(LX/01A;LX/053;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2, v2}, LX/053;->A0U(I)V

    :cond_0
    iput-boolean v2, p3, LX/02H;->A0Y:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p3, LX/02H;->A0B:J

    return v2
.end method
