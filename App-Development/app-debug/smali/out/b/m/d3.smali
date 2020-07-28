.class public final Lb/m/d3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lb/m/h3;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/m/h3;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lb/m/d3;->g:Ljava/lang/String;

    iput-object p2, p0, Lb/m/d3;->h:Lb/m/h3;

    iput-object p3, p0, Lb/m/d3;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lb/m/d3;->g:Ljava/lang/String;

    iget-object v3, p0, Lb/m/d3;->h:Lb/m/h3;

    iget-object v5, p0, Lb/m/d3;->i:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v4, 0xea60

    .line 1
    invoke-static/range {v0 .. v5}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb/m/h3;ILjava/lang/String;)V

    return-void
.end method
