.class public final Lb/f/a/i/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/f/a/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/a/g/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/security/PublicKey;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb/f/a/g/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/f/a/g/b;)V
    .registers 3

    iput-object p1, p0, Lb/f/a/i/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/f/a/i/q;->b:Lb/f/a/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/f/a/b;)V
    .registers 6

    check-cast p1, Lb/f/a/f/c;

    .line 1
    iget-object p1, p0, Lb/f/a/i/q;->b:Lb/f/a/g/b;

    new-instance v0, Lb/f/a/i/t;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lb/f/a/i/q;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Could not find a public key for kid \"%s\""

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/f/a/i/t;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lb/f/a/g/b;->a(Lb/f/a/b;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 6

    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lb/f/a/i/q;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/PublicKey;

    :try_start_a
    iget-object v0, p0, Lb/f/a/i/q;->b:Lb/f/a/g/b;

    new-instance v1, Lb/f/a/i/c;

    invoke-direct {v1, p1}, Lb/f/a/i/c;-><init>(Ljava/security/PublicKey;)V

    invoke-interface {v0, v1}, Lb/f/a/g/b;->a(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_14} :catch_15

    goto :goto_2d

    :catch_15
    iget-object p1, p0, Lb/f/a/i/q;->b:Lb/f/a/g/b;

    new-instance v0, Lb/f/a/i/t;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lb/f/a/i/q;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Could not find a public key for kid \"%s\""

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/f/a/i/t;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lb/f/a/g/b;->a(Lb/f/a/b;)V

    :goto_2d
    return-void
.end method
