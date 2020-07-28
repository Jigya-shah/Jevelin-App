.class public final Lb/a/a/n/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Lcom/appfoundry/previewer/model/JsonApp;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Lcom/appfoundry/previewer/model/BoundJson;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Lcom/appfoundry/previewer/model/Container;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Lcom/appfoundry/previewer/model/AuthInfoFromBackend;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Lcom/appfoundry/previewer/model/BravoIdTokenResponseFromBackend;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Lcom/appfoundry/previewer/model/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Lcom/appfoundry/previewer/model/FormResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Lcom/appfoundry/previewer/model/FirebaseConfigJson;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lb/a/a/n/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const-class v0, Ljava/lang/String;

    new-instance v1, Lb/a/a/n/b;

    invoke-direct {v1}, Lb/a/a/n/b;-><init>()V

    sput-object v1, Lb/a/a/n/b;->j:Lb/a/a/n/b;

    new-instance v1, Lb/n/a/x$a;

    invoke-direct {v1}, Lb/n/a/x$a;-><init>()V

    .line 1
    new-instance v2, Lb/n/a/x;

    invoke-direct {v2, v1}, Lb/n/a/x;-><init>(Lb/n/a/x$a;)V

    .line 2
    const-class v1, Lcom/appfoundry/previewer/model/JsonApp;

    invoke-virtual {v2, v1}, Lb/n/a/x;->a(Ljava/lang/Class;)Lb/n/a/l;

    move-result-object v1

    const-string v2, "Moshi.Builder().build().\u2026pter(JsonApp::class.java)"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lb/a/a/n/b;->a:Lb/n/a/l;

    new-instance v1, Lb/n/a/x$a;

    invoke-direct {v1}, Lb/n/a/x$a;-><init>()V

    .line 3
    new-instance v2, Lb/n/a/x;

    invoke-direct {v2, v1}, Lb/n/a/x;-><init>(Lb/n/a/x$a;)V

    .line 4
    const-class v1, Lcom/appfoundry/previewer/model/BoundJson;

    invoke-virtual {v2, v1}, Lb/n/a/x;->a(Ljava/lang/Class;)Lb/n/a/l;

    move-result-object v1

    const-string v2, "Moshi.Builder().build().\u2026er(BoundJson::class.java)"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lb/a/a/n/b;->b:Lb/n/a/l;

    new-instance v1, Lb/n/a/x$a;

    invoke-direct {v1}, Lb/n/a/x$a;-><init>()V

    .line 5
    new-instance v2, Lb/n/a/x;

    invoke-direct {v2, v1}, Lb/n/a/x;-><init>(Lb/n/a/x$a;)V

    .line 6
    const-class v1, Lcom/appfoundry/previewer/model/Container;

    invoke-virtual {v2, v1}, Lb/n/a/x;->a(Ljava/lang/Class;)Lb/n/a/l;

    move-result-object v1

    const-string v2, "Moshi.Builder().build().\u2026er(Container::class.java)"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lb/a/a/n/b;->c:Lb/n/a/l;

    new-instance v1, Lb/n/a/x$a;

    invoke-direct {v1}, Lb/n/a/x$a;-><init>()V

    .line 7
    new-instance v2, Lb/n/a/x;

    invoke-direct {v2, v1}, Lb/n/a/x;-><init>(Lb/n/a/x$a;)V

    .line 8
    const-class v1, Ljava/util/List;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lb/a/a/j/j;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v4}, Lb/j/b/a/d/o;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb/n/a/x;->a(Ljava/lang/reflect/Type;)Lb/n/a/l;

    move-result-object v1

    const-string v2, "Moshi.Builder().build().\u2026 ScannedApp::class.java))"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb/n/a/x$a;

    invoke-direct {v1}, Lb/n/a/x$a;-><init>()V

    .line 9
    new-instance v2, Lb/n/a/x;

    invoke-direct {v2, v1}, Lb/n/a/x;-><init>(Lb/n/a/x$a;)V

    .line 10
    const-class v1, Lcom/appfoundry/previewer/model/AuthInfoFromBackend;

    invoke-virtual {v2, v1}, Lb/n/a/x;->a(Ljava/lang/Class;)Lb/n/a/l;

    move-result-object v1

    const-string v2, "Moshi.Builder().build().\u2026oFromBackend::class.java)"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lb/a/a/n/b;->d:Lb/n/a/l;

    new-instance v1, Lb/n/a/x$a;

    invoke-direct {v1}, Lb/n/a/x$a;-><init>()V

    .line 11
    new-instance v2, Lb/n/a/x;

    invoke-direct {v2, v1}, Lb/n/a/x;-><init>(Lb/n/a/x$a;)V

    .line 12
    const-class v1, Lcom/appfoundry/previewer/model/BravoIdTokenResponseFromBackend;

    invoke-virtual {v2, v1}, Lb/n/a/x;->a(Ljava/lang/Class;)Lb/n/a/l;

    move-result-object v1

    const-string v2, "Moshi.Builder().build().\u2026eFromBackend::class.java)"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lb/a/a/n/b;->e:Lb/n/a/l;

    new-instance v1, Lb/n/a/x$a;

    invoke-direct {v1}, Lb/n/a/x$a;-><init>()V

    .line 13
    new-instance v2, Lb/n/a/x;

    invoke-direct {v2, v1}, Lb/n/a/x;-><init>(Lb/n/a/x$a;)V

    .line 14
    const-class v1, Ljava/util/Map;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    aput-object v0, v4, v6

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Lb/j/b/a/d/o;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb/n/a/x;->a(Ljava/lang/reflect/Type;)Lb/n/a/l;

    move-result-object v0

    const-string v1, "Moshi.Builder().build().\u2026ava, String::class.java))"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb/a/a/n/b;->f:Lb/n/a/l;

    new-instance v0, Lb/n/a/x$a;

    invoke-direct {v0}, Lb/n/a/x$a;-><init>()V

    .line 15
    new-instance v1, Lb/n/a/x;

    invoke-direct {v1, v0}, Lb/n/a/x;-><init>(Lb/n/a/x$a;)V

    .line 16
    const-class v0, Lcom/appfoundry/previewer/model/ResponseBody;

    invoke-virtual {v1, v0}, Lb/n/a/x;->a(Ljava/lang/Class;)Lb/n/a/l;

    move-result-object v0

    const-string v1, "Moshi.Builder().build().\u2026ResponseBody::class.java)"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb/a/a/n/b;->g:Lb/n/a/l;

    new-instance v0, Lb/n/a/x$a;

    invoke-direct {v0}, Lb/n/a/x$a;-><init>()V

    .line 17
    new-instance v1, Lb/n/a/x;

    invoke-direct {v1, v0}, Lb/n/a/x;-><init>(Lb/n/a/x$a;)V

    .line 18
    const-class v0, Lcom/appfoundry/previewer/model/FormResponse;

    invoke-virtual {v1, v0}, Lb/n/a/x;->a(Ljava/lang/Class;)Lb/n/a/l;

    move-result-object v0

    const-string v1, "Moshi.Builder().build().\u2026FormResponse::class.java)"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb/a/a/n/b;->h:Lb/n/a/l;

    new-instance v0, Lb/n/a/x$a;

    invoke-direct {v0}, Lb/n/a/x$a;-><init>()V

    .line 19
    new-instance v1, Lb/n/a/x;

    invoke-direct {v1, v0}, Lb/n/a/x;-><init>(Lb/n/a/x$a;)V

    .line 20
    const-class v0, Lcom/appfoundry/previewer/model/FirebaseConfigJson;

    invoke-virtual {v1, v0}, Lb/n/a/x;->a(Ljava/lang/Class;)Lb/n/a/l;

    move-result-object v0

    const-string v1, "Moshi.Builder().build().\u2026seConfigJson::class.java)"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb/a/a/n/b;->i:Lb/n/a/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
