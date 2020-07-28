.class public final Lb/m/b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lorg/json/JSONObject;

.field public final synthetic i:Lb/m/h3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lb/m/h3;)V
    .registers 4

    iput-object p1, p0, Lb/m/b3;->g:Ljava/lang/String;

    iput-object p2, p0, Lb/m/b3;->h:Lorg/json/JSONObject;

    iput-object p3, p0, Lb/m/b3;->i:Lb/m/h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lb/m/b3;->g:Ljava/lang/String;

    iget-object v2, p0, Lb/m/b3;->h:Lorg/json/JSONObject;

    iget-object v3, p0, Lb/m/b3;->i:Lb/m/h3;

    const-string v1, "PUT"

    const v4, 0x1d4c0

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb/m/h3;ILjava/lang/String;)V

    return-void
.end method
