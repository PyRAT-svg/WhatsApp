.class public final synthetic LX/3JC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field private final synthetic A00:LX/2oq;

.field private final synthetic A01:LX/057;


# direct methods
.method public synthetic constructor <init>(LX/2oq;LX/057;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JC;->A00:LX/2oq;

    iput-object p2, p0, LX/3JC;->A01:LX/057;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/3JC;->A00:LX/2oq;

    iget-object v3, p0, LX/3JC;->A01:LX/057;

    check-cast p1, Ljava/io/File;

    iget-object v0, v4, LX/2oq;->A07:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/057;->A02:LX/02H;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/02H;->A0Y:Z

    iget-object v2, v3, LX/057;->A02:LX/02H;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-boolean v0, v2, LX/02H;->A0K:Z

    iput-object p1, v2, LX/02H;->A0E:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v2, LX/02H;->A09:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/02H;->A0M:Z

    invoke-static {v3}, LX/0Za;->A00(LX/053;)Z

    move-result v0

    iput-boolean v0, v2, LX/02H;->A0N:Z

    iget-object v0, v4, LX/2oq;->A04:LX/0B2;

    invoke-virtual {v0, v3}, LX/0B2;->A0M(LX/053;)V

    return-void
.end method
