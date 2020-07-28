.class public Lb/m/d4;
.super Lb/m/h3;
.source ""


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lb/m/b4;


# direct methods
.method public constructor <init>(Lb/m/b4;Ljava/util/ArrayList;)V
    .registers 3

    iput-object p1, p0, Lb/m/d4;->b:Lb/m/b4;

    iput-object p2, p0, Lb/m/d4;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lb/m/h3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lb/m/d4;->b:Lb/m/b4;

    .line 1
    iget-object p1, p1, Lb/m/b4;->f:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lb/m/d4;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lb/m/d4;->b:Lb/m/b4;

    .line 3
    iget-object p1, p1, Lb/m/b4;->f:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GTPlayerPurchases"

    const-string v1, "purchaseTokens"

    .line 5
    invoke-static {v0, v1, p1}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    const-string v1, "ExistingPurchases"

    .line 6
    invoke-static {v0, v1, p1}, Lb/m/y2;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lb/m/d4;->b:Lb/m/b4;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lb/m/b4;->g:Z

    .line 8
    iput-boolean v0, p1, Lb/m/b4;->h:Z

    return-void
.end method
