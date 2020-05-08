.class public final synthetic LX/3IC;
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

    iput-object p1, p0, LX/3IC;->A00:LX/0Ng;

    return-void
.end method


# virtual methods
.method public final A29(Ljava/lang/Object;LX/057;LX/02H;)Z
    .locals 2

    check-cast p1, LX/2oz;

    iget-object v0, p1, LX/2oz;->A01:Ljava/io/File;

    iput-object v0, p3, LX/02H;->A0E:Ljava/io/File;

    iget-object v0, p1, LX/2oz;->A02:Ljava/lang/String;

    iput-object v0, p2, LX/057;->A08:Ljava/lang/String;

    iget-wide v0, p1, LX/2oz;->A00:J

    iput-wide v0, p2, LX/057;->A01:J

    invoke-virtual {p2}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/053;->A0C()LX/0Mi;

    move-result-object v1

    iget-object v0, p1, LX/2oz;->A03:[B

    invoke-virtual {v1, v0}, LX/0Mi;->A03([B)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
