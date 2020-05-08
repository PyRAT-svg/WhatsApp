.class public final synthetic LX/158;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:J

.field private final synthetic A02:LX/15M;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/15M;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/158;->A02:LX/15M;

    iput-object p2, p0, LX/158;->A03:Ljava/lang/String;

    iput-wide p3, p0, LX/158;->A00:J

    iput-wide p5, p0, LX/158;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/158;->A02:LX/15M;

    iget-object v1, p0, LX/158;->A03:Ljava/lang/String;

    iget-wide v2, p0, LX/158;->A00:J

    iget-wide v4, p0, LX/158;->A01:J

    iget-object v0, v0, LX/15M;->A01:LX/15N;

    invoke-interface/range {v0 .. v5}, LX/15N;->AB3(Ljava/lang/String;JJ)V

    return-void
.end method
