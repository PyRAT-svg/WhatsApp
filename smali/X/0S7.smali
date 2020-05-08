.class public LX/0S7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0S6;

.field public final synthetic A02:LX/0S5;

.field public final synthetic A03:Ljava/lang/CharSequence;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0S5;Ljava/lang/CharSequence;Ljava/lang/String;LX/0S6;J)V
    .locals 0

    .line 112225
    iput-object p1, p0, LX/0S7;->A02:LX/0S5;

    iput-object p2, p0, LX/0S7;->A03:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/0S7;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/0S7;->A01:LX/0S6;

    iput-wide p5, p0, LX/0S7;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 7

    .line 112226
    new-instance v0, LX/1IQ;

    iget-object v1, p0, LX/0S7;->A02:LX/0S5;

    iget-object v2, p0, LX/0S7;->A03:Ljava/lang/CharSequence;

    iget-object v3, p0, LX/0S7;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/0S7;->A01:LX/0S6;

    iget-wide v5, p0, LX/0S7;->A00:J

    invoke-direct/range {v0 .. v6}, LX/1IQ;-><init>(LX/0S5;Ljava/lang/CharSequence;Ljava/lang/String;LX/0S6;J)V

    return-object v0
.end method
