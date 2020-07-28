.class public Lb/j/b/a/a/b/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/b/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public authorizationServerEncodedUrl:Ljava/lang/String;

.field public clientAuthentication:Lb/j/b/a/b/d;

.field public clientId:Ljava/lang/String;

.field public clock:Lb/j/b/a/d/f;

.field public credentialCreatedListener:Lb/j/b/a/a/b/a$b;

.field public credentialDataStore:Lb/j/b/a/d/d0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/b/a/d/d0/a<",
            "Lb/j/b/a/a/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public credentialStore:Lb/j/b/a/a/b/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public jsonFactory:Lb/j/b/a/c/c;

.field public method:Lb/j/b/a/a/b/f$a;

.field public refreshListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lb/j/b/a/a/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public requestInitializer:Lb/j/b/a/b/g;

.field public scopes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tokenServerUrl:Lb/j/b/a/b/c;

.field public transport:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method public constructor <init>(Lb/j/b/a/a/b/f$a;Lcom/google/api/client/http/HttpTransport;Lb/j/b/a/c/c;Lb/j/b/a/b/c;Lb/j/b/a/b/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput-object v0, p0, Lb/j/b/a/a/b/a$a;->scopes:Ljava/util/Collection;

    sget-object v0, Lb/j/b/a/d/f;->a:Lb/j/b/a/d/f;

    iput-object v0, p0, Lb/j/b/a/a/b/a$a;->clock:Lb/j/b/a/d/f;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lb/j/b/a/a/b/a$a;->refreshListeners:Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lb/j/b/a/a/b/a$a;->setMethod(Lb/j/b/a/a/b/f$a;)Lb/j/b/a/a/b/a$a;

    invoke-virtual {p0, p2}, Lb/j/b/a/a/b/a$a;->setTransport(Lcom/google/api/client/http/HttpTransport;)Lb/j/b/a/a/b/a$a;

    invoke-virtual {p0, p3}, Lb/j/b/a/a/b/a$a;->setJsonFactory(Lb/j/b/a/c/c;)Lb/j/b/a/a/b/a$a;

    invoke-virtual {p0, p4}, Lb/j/b/a/a/b/a$a;->setTokenServerUrl(Lb/j/b/a/b/c;)Lb/j/b/a/a/b/a$a;

    invoke-virtual {p0, p5}, Lb/j/b/a/a/b/a$a;->setClientAuthentication(Lb/j/b/a/b/d;)Lb/j/b/a/a/b/a$a;

    invoke-virtual {p0, p6}, Lb/j/b/a/a/b/a$a;->setClientId(Ljava/lang/String;)Lb/j/b/a/a/b/a$a;

    invoke-virtual {p0, p7}, Lb/j/b/a/a/b/a$a;->setAuthorizationServerEncodedUrl(Ljava/lang/String;)Lb/j/b/a/a/b/a$a;

    return-void
.end method


# virtual methods
.method public setAuthorizationServerEncodedUrl(Ljava/lang/String;)Lb/j/b/a/a/b/a$a;
    .registers 2

    const p0, 0x0

    throw p0
.end method

.method public setClientAuthentication(Lb/j/b/a/b/d;)Lb/j/b/a/a/b/a$a;
    .registers 2

    const p0, 0x0

    throw p0
.end method

.method public setClientId(Ljava/lang/String;)Lb/j/b/a/a/b/a$a;
    .registers 2

    const p0, 0x0

    throw p0
.end method

.method public setJsonFactory(Lb/j/b/a/c/c;)Lb/j/b/a/a/b/a$a;
    .registers 2

    const p0, 0x0

    throw p0
.end method

.method public setMethod(Lb/j/b/a/a/b/f$a;)Lb/j/b/a/a/b/a$a;
    .registers 2

    const p0, 0x0

    throw p0
.end method

.method public setTokenServerUrl(Lb/j/b/a/b/c;)Lb/j/b/a/a/b/a$a;
    .registers 2

    const p0, 0x0

    throw p0
.end method

.method public setTransport(Lcom/google/api/client/http/HttpTransport;)Lb/j/b/a/a/b/a$a;
    .registers 2

    const p0, 0x0

    throw p0
.end method
