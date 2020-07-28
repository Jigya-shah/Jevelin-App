.class public Lb/m/n$d$a;
.super Lb/m/h3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/n$d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/m/n$d;


# direct methods
.method public constructor <init>(Lb/m/n$d;)V
    .registers 2

    iput-object p1, p0, Lb/m/n$d$a;->a:Lb/m/n$d;

    invoke-direct {p0}, Lb/m/h3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, "sending on_focus Failed"

    invoke-static {v0, p1, p3, p2}, Lb/m/f2;->a(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lb/m/n$d$a;->a:Lb/m/n$d;

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lb/m/n$d;->b(J)V

    return-void
.end method
