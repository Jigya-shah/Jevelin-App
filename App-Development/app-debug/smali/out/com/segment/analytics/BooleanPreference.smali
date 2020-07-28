.class public Lcom/segment/analytics/BooleanPreference;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final defaultValue:Z

.field public final key:Ljava/lang/String;

.field public final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/segment/analytics/BooleanPreference;->preferences:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/segment/analytics/BooleanPreference;->key:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/segment/analytics/BooleanPreference;->defaultValue:Z

    return-void
.end method


# virtual methods
.method public get()Z
    .registers 4

    iget-object v0, p0, Lcom/segment/analytics/BooleanPreference;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/segment/analytics/BooleanPreference;->key:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/segment/analytics/BooleanPreference;->defaultValue:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public set(Z)V
    .registers 4

    iget-object v0, p0, Lcom/segment/analytics/BooleanPreference;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/BooleanPreference;->key:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
