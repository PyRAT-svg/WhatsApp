.class public LX/2JJ;
.super LX/1yP;
.source ""


# instance fields
.field public final synthetic A00:LX/0bw;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0bw;LX/01W;ZLjava/lang/String;)V
    .locals 0

    .line 278141
    iput-object p1, p0, LX/2JJ;->A00:LX/0bw;

    iput-object p4, p0, LX/2JJ;->A01:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, LX/1yP;-><init>(LX/01W;Z)V

    return-void
.end method


# virtual methods
.method public A02(I)V
    .locals 8

    .line 278142
    invoke-super {p0, p1}, LX/1yP;->A02(I)V

    .line 278143
    iget-boolean v0, p0, LX/1yP;->A01:Z

    if-nez v0, :cond_0

    .line 278144
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 278145
    div-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278146
    iget-object v0, p0, LX/2JJ;->A00:LX/0bw;

    .line 278147
    iget-object v0, v0, LX/0bw;->A10:LX/07b;

    .line 278148
    iget-object v1, p0, LX/2JJ;->A01:Ljava/lang/String;

    .line 278149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 278150
    invoke-virtual/range {v0 .. v7}, LX/07b;->A0N(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
