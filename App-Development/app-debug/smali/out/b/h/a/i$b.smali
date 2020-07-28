.class public Lb/h/a/i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/h/a/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lb/h/a/i$b;->a:Ljava/util/Map;

    sget-object v1, Lb/h/a/e$a;->g:Lb/h/a/e$a;

    const-string v2, "none"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/h/a/i$b;->a:Ljava/util/Map;

    sget-object v1, Lb/h/a/e$a;->h:Lb/h/a/e$a;

    const-string v2, "xMinYMin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/h/a/i$b;->a:Ljava/util/Map;

    sget-object v1, Lb/h/a/e$a;->i:Lb/h/a/e$a;

    const-string v2, "xMidYMin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/h/a/i$b;->a:Ljava/util/Map;

    sget-object v1, Lb/h/a/e$a;->j:Lb/h/a/e$a;

    const-string v2, "xMaxYMin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/h/a/i$b;->a:Ljava/util/Map;

    sget-object v1, Lb/h/a/e$a;->k:Lb/h/a/e$a;

    const-string v2, "xMinYMid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/h/a/i$b;->a:Ljava/util/Map;

    sget-object v1, Lb/h/a/e$a;->l:Lb/h/a/e$a;

    const-string v2, "xMidYMid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/h/a/i$b;->a:Ljava/util/Map;

    sget-object v1, Lb/h/a/e$a;->m:Lb/h/a/e$a;

    const-string v2, "xMaxYMid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/h/a/i$b;->a:Ljava/util/Map;

    sget-object v1, Lb/h/a/e$a;->n:Lb/h/a/e$a;

    const-string v2, "xMinYMax"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/h/a/i$b;->a:Ljava/util/Map;

    sget-object v1, Lb/h/a/e$a;->o:Lb/h/a/e$a;

    const-string v2, "xMidYMax"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/h/a/i$b;->a:Ljava/util/Map;

    sget-object v1, Lb/h/a/e$a;->p:Lb/h/a/e$a;

    const-string v2, "xMaxYMax"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
