.class public final synthetic LX/3Mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ou;


# instance fields
.field private final synthetic A00:LX/0P4;

.field private final synthetic A01:LX/3bS;


# direct methods
.method public synthetic constructor <init>(LX/3bS;LX/0P4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Mg;->A01:LX/3bS;

    iput-object p2, p0, LX/3Mg;->A00:LX/0P4;

    return-void
.end method


# virtual methods
.method public final AAe(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/3Mg;->A01:LX/3bS;

    iget-object v2, p0, LX/3Mg;->A00:LX/0P4;

    iget-object v0, v0, LX/3bS;->A00:LX/2tp;

    iget-object v1, v0, LX/2tp;->A06:LX/2to;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/2to;->AK0(LX/0P5;LX/1zI;)V

    return-void
.end method
