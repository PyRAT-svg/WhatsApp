.class public final synthetic LX/3MZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ou;


# instance fields
.field private final synthetic A00:LX/2tY;

.field private final synthetic A01:LX/0SG;


# direct methods
.method public synthetic constructor <init>(LX/2tY;LX/0SG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3MZ;->A00:LX/2tY;

    iput-object p2, p0, LX/3MZ;->A01:LX/0SG;

    return-void
.end method


# virtual methods
.method public final AAe(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/3MZ;->A00:LX/2tY;

    iget-object v0, p0, LX/3MZ;->A01:LX/0SG;

    .line 368538
    invoke-interface {v1, v0}, LX/2tY;->AHi(LX/0SG;)V

    return-void
.end method
