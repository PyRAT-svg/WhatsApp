.class public final synthetic LX/3Lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dF;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/1XC;

.field private final synthetic A02:LX/2t1;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2t1;Landroid/app/Activity;Ljava/lang/String;LX/1XC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Lz;->A02:LX/2t1;

    iput-object p2, p0, LX/3Lz;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/3Lz;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/3Lz;->A01:LX/1XC;

    return-void
.end method


# virtual methods
.method public final ANX()V
    .locals 9

    iget-object v2, p0, LX/3Lz;->A02:LX/2t1;

    iget-object v4, p0, LX/3Lz;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/3Lz;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/3Lz;->A01:LX/1XC;

    iget-object v0, v2, LX/2t1;->A05:LX/0CK;

    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A4v()LX/1zE;

    move-result-object v3

    iget-object v5, v2, LX/2t1;->A04:LX/0Hz;

    new-instance v8, LX/3M0;

    invoke-direct {v8, v1}, LX/3M0;-><init>(LX/1XC;)V

    check-cast v3, LX/2W8;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/2W8;->A01(Landroid/app/Activity;LX/0Hz;Ljava/lang/String;ZLX/2sq;)V

    return-void
.end method
