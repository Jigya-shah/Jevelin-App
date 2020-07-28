.class public Lb/f/a/i/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/f/a/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/a/i/o;->a(Ljava/lang/String;Lb/f/a/i/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/a/g/b<",
        "Lb/f/a/k/a;",
        "Lb/f/a/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/f/a/i/d;

.field public final synthetic b:Lb/f/a/i/o;


# direct methods
.method public constructor <init>(Lb/f/a/i/o;Lb/f/a/i/d;)V
    .registers 3

    iput-object p1, p0, Lb/f/a/i/o$a;->b:Lb/f/a/i/o;

    iput-object p2, p0, Lb/f/a/i/o$a;->a:Lb/f/a/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/f/a/b;)V
    .registers 5

    check-cast p1, Lb/f/a/f/c;

    .line 1
    invoke-virtual {p1}, Lb/f/a/f/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unauthorized"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "o"

    const-string v1, "Unable to complete authentication with PKCE. PKCE support can be enabled by setting Application Type to \'Native\' and Token Endpoint Authentication Method to \'None\' for this app at \'https://manage.auth0.com/#/applications/"

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/f/a/i/o$a;->b:Lb/f/a/i/o;

    .line 2
    iget-object v2, v2, Lb/f/a/i/o;->a:Lb/f/a/f/b;

    .line 3
    iget-object v2, v2, Lb/f/a/f/b;->a:Lb/f/a/a;

    .line 4
    iget-object v2, v2, Lb/f/a/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/settings\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    iget-object v0, p0, Lb/f/a/i/o$a;->a:Lb/f/a/i/d;

    invoke-interface {v0, p1}, Lb/f/a/i/d;->a(Lb/f/a/f/c;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lb/f/a/k/a;

    .line 6
    iget-object v0, p0, Lb/f/a/i/o$a;->a:Lb/f/a/i/d;

    invoke-interface {v0, p1}, Lb/f/a/i/d;->a(Lb/f/a/k/a;)V

    return-void
.end method
