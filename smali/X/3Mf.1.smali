.class public final synthetic LX/3Mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ou;


# instance fields
.field private final synthetic A00:LX/0P4;

.field private final synthetic A01:LX/3bS;

.field private final synthetic A02:LX/2uC;


# direct methods
.method public synthetic constructor <init>(LX/3bS;LX/0P4;LX/2uC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Mf;->A01:LX/3bS;

    iput-object p2, p0, LX/3Mf;->A00:LX/0P4;

    iput-object p3, p0, LX/3Mf;->A02:LX/2uC;

    return-void
.end method


# virtual methods
.method public final AAe(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/3Mf;->A01:LX/3bS;

    iget-object v3, p0, LX/3Mf;->A00:LX/0P4;

    iget-object v2, p0, LX/3Mf;->A02:LX/2uC;

    iget-object v0, v0, LX/3bS;->A00:LX/2tp;

    iget-object v1, v0, LX/2tp;->A06:LX/2to;

    iget-object v0, v2, LX/2uC;->A02:LX/1zI;

    invoke-interface {v1, v3, v0}, LX/2to;->AK0(LX/0P5;LX/1zI;)V

    return-void
.end method
