.class public final synthetic LX/2oP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1yS;

.field private final synthetic A01:LX/057;

.field private final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>(LX/057;[BLX/1yS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oP;->A01:LX/057;

    iput-object p2, p0, LX/2oP;->A02:[B

    iput-object p3, p0, LX/2oP;->A00:LX/1yS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/2oP;->A01:LX/057;

    iget-object v2, p0, LX/2oP;->A02:[B

    iget-object v0, p0, LX/2oP;->A00:LX/1yS;

    invoke-virtual {v1}, LX/053;->A0C()LX/0Mi;

    move-result-object v1

    iget-byte v0, v0, LX/1yS;->A00:B

    invoke-static {v0}, LX/0DZ;->A03(B)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0Mi;->A04([BZ)V

    return-void
.end method
